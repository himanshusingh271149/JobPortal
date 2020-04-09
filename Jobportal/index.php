<?php
include "includes/header.php";
?>

<div class="container-fluid" style="margin-top:80px">
    <div class="card">
        <div class="card-body">
            <center>
                <h4>Find Your Dream Job with Job Portal..</h4>
            </center>

        </div>
    </div>
    <div class="row">

        <?php


        $query = "SELECT * FROM jobs order by id desc limit 8 ";
        $query_jobs = mysqli_query($connection, $query);

        while ($row = mysqli_fetch_assoc($query_jobs)) {

            $company_name = $row['company_name'];
            $job_desc = $row['job_desc'];
            $job_role = $row['job_role'];
            $job_location =$row['job_location'];
            $salary = $row['salary'];
            $job_skills =$row['job_skills'];
        ?>



        <div class="col-sm-6" style="padding: 10px">
            <div class="card">
                <div class="card-body">
                    <p class="card-text"><strong>Company Name : </strong><?php echo $company_name?></p>
                    <strong>Job Description : </strong>
                    <p class="card-text"><?php echo $job_desc?></p>
                    <p class="card-text"><strong>Job Role : </strong><?php echo $job_role?></p>
                    <p class="card-text"><strong>Job Location : </strong><?php echo $job_location?></p>
                    <p class="card-text"><strong>Expected Salary : </strong><?php echo $salary?></p>
                    <p class="card-text"><strong>Required Skills : </strong><?php echo $job_skills?></p>
                    <a href="#" class="btn btn-outline-primary" style="float: right">Apply Job</a>

                </div>
            </div>
        </div>
  <?php } ?>

    </div>
</div>

