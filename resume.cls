%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Medium Length Professional CV
% LaTeX Template
% Version 2.0 (8/5/13)
%
% This template has been downloaded from:
% http://www.LaTeXTemplates.com
%
% Original author:
% Rishi Shah 
%
% Important note:
% This template requires the resume.cls file to be in the same directory as the
% .tex file. The resume.cls file provides the resume style used for structuring the
% document.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%----------------------------------------------------------------------------------------
%	PACKAGES AND OTHER DOCUMENT CONFIGURATIONS
%----------------------------------------------------------------------------------------

\documentclass{resume} % Use the custom resume.cls style

\usepackage[left=0.75in,top=0.6in,right=0.75in,bottom=0.6in]{geometry} % Document margins
\usepackage[colorlinks = true,
            linkcolor = blue,
            urlcolor  = blue,
            citecolor = blue,
            anchorcolor = blue]{hyperref}
\newcommand{\tab}[1]{\hspace{.2667\textwidth}\rlap{#1}}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\name{Ronak Shailesh Vyas} % Your name
\address{ \textbf{Senior Software Engineer \& Technical Lead, Design System} at Groupon, Chicago IL}
\address{Bachelor of Technology(Computer Science and Engg.) from NIT Goa }
\address{(+91)8140465737 \\ \href{mailto:ronaksvyas@gmail.com}{ronaksvyas@gmail.com} \\ \href{https://www.linkedin.com/in/ronak-vyas-5a753359/}{LinkedIn Profile}} % Your phone number and email

\begin{document}

%--------------------------------------------------------------------------------
%    Experience
%-----------------------------------------------------------------------------------------------
\begin{rSection}{Experience}
{\bf \href{http://groupon.com}{Groupon Inc. \& Groupon India} -  Software Development Engineer III \hfill\break{[May 2019 - November 2022]      Chicago \& Bangalore}}
\\Groupon is an American global e-commerce marketplace connecting subscribers with local merchants by offering activities, travel, goods, and services in 15 countries.
 \begin{enumerate}
        \item \textbf{Technical Lead of {Felix, Groupon's Design System}}. Lead the technical direction of Felix, Groupon's Design System. Developed and executed on the future roadmap, while managing new requests and collaborating with the Design Team.
        \item Owned and managed the development of \textbf{Felix's new Design Tokens v2} project, utilizing Figma tokens plugin, Style Dictionary, and integration in Components repository. Created a CI/CD pipeline for publishing tokens without technical support for designers
		\item Served as \textbf{Senior Frontend Engineer for Groupon's Layout Service team}, responsible for building and maintaining common page templates and public components for Groupon's 5M+ web pages using \textbf{React, Preact, Redux, Typescript, WebPack, and Jenkins}.
				 \item \textbf{Mentored Engineers and Interns} joining the team, providing guidance on the Product, processes, and Tech Stack. Conducted two organization-wide knowledge sessions on metrics and open-api migration steps.
        \item Successfully managed the complete rewrite of the \textit{Breakage Reduction Service}, using Javascript and Node and implementing the latest frontend technologies. The service is used for sending transactional notifications. 
				\item Owned and managed the complete setup of logging, alerting, and metrics collection for Groupon's Layout Services using Kibana, Wavefront, and Pagerduty and in-house tools.
        \item Developed a new UI for Redemption buttons with swipe animations using \textbf{Javascript, HTML, and CSS}. The touchpoints are used for voucher redemption.
        \item Partnered with the Booking team for 4 months, contributing to the integration of new features into the Booking flow.
        \item Refactored all API endpoints in Layout Service to new open-api spec using \textbf{Javascript}.
        \item Implemented new Design for Categories menu for Groupon Desktop website using \textbf{ReactJS}
    
   \end{enumerate}

{\bf \href{http://wearemiq.com}{MiQ} - Senior Software Engineer\hfill{September 2016 - April 2019}}
\\MiQ is a Marketing Intelligence company that helps businesses grow through Data-Driven Solutions.
\begin{itemize}
    
    \item {\bf{AiQx}}: AiQx is the Client Facing Discovery Platform of MiQ which enables Agencies to plan Campaigns and discover Insights.
    \begin{enumerate}
        \item Integrated Vert.x in the existing architecture at a later stage.
        \item Worked on design and implementation of Universal Search which involves Searching and Querying on hundreds of GBs of row level data and generating reports on it using Elastic Search, Amazon Athena, Vert.x, Memcached etc.
        \item Instrumental in improvement of CI/CD pipeline using Docker, Jenkins and Kubernetes.
        \item Implemented various Developer Productivity processes like Pull Request Guidelines, Coding Conventions etc.
        \item {\bf{Tech Stack}}: ReactJS, Java, Websockets, Apache Camel, Vert.x, Amazon Athena, MySQL, Jenkins, Docker, Kubernetes, Spring.
    \end{enumerate}
\end{itemize}}

\begin{itemize}
    \item {\bf{Jarvis}} : Jarvis is the backbone application of MiQ. It is a Campaign management system which helps Traders manage their Advertising Campaigns efficiently, saving their precious time. 
    \begin{enumerate}
        \item Implemented various types of Cost Tracking on Campaigns to help the Finance team with their billing.
        \item Designed a Generic DSP(Demand Side Platform) Microservice which will help us scale to multiple DSPs in future.
        \item {\bf{Tech Stack}}: Java, Spring Boot, Kubernetes, MySQL, AngularJS
    \end{enumerate}
    \item {\bf{MiQ Explore}} : MiQ Explore is an Insights Discovery tool that helps people within the company share and discover insights easily, sparing them the rework.
    \begin{enumerate}
        \item Single handedly Designed and Implemented the complete backend of MiQ Explore. This project was not a part of Product Roadmap and was done to solve a major problem on Analysis side of business. Received appreciation from the Board for solving a daily problem without being asked. {\bf{Tech Stack}}: Vert.x, REST API using Vert.x, MongoDB
    \end{enumerate}
    \item {\bf{SRS}} : SRS is the most widely used reporting tool for generating reports based on dimensions and metrics by the Analytics team. I worked on UI and Backend enhancements. Also implemented streaming download from S3 to UI. Used ReactJS, Java, Spring, AWS SDK, MongoDB. 
    
\end{itemize}


{\bf \href{https://unbxd.com}{Unbxd} - Software Engineer \hfill{February 2016 - August 2016}}
\begin{itemize}
    \item Worked as a Software Engineer in the Customer Success team. Built configurable plugins for various e-commerce platforms smoothening the integration process.  {\bf{Tech Stack}}: Python, Java, MySQL, Solr, ElasticSearch. 
    
\end{itemize}

{\bf \href{https://coupondunia.com}{CouponDunia } - Software Engineer \hfill{June 2014 - February 2016}}
\\CouponDunia is India's #1 Coupon and Cashback Destination. 

\begin{itemize}
    \item Built a generic and scalable data tracking system using RabbitMQ, Yii2 RESTful API, Multithreaded Java workers and PostgreSQL.
\item Implemented the complete Search functionality using SOLR with Solarium.  Used clustering to
predict similar queries and tuned SOLR for relevancy.
\item Worked on the development of a custom MVC framework for Web and Mobile APIs..

 \item {\bf{Tech Stack}}: PHP, RabbitMQ, Yii Framework, Java, MySQL, PostgreSQL
\end{itemize}

\end{rSection}

%----------------------------------------------------------------------------------------
%	EDUCATION SECTION
%----------------------------------------------------------------------------------------
\begin{rSection}{Publication}
{ \href{https://link.springer.com/chapter/10.1007/978-3-319-22915-7_7}{Design of an Efficient Verification Scheme for Correctness of Outsourced Computations in Cloud Computing}



\end{rSection}
\begin{rSection}{Education}
{\bf National Institute of Technology, Goa} \hfill {\em August 2010 - May 2014} 
\\ Bachelor of Technology
\\ Computer Science & Engineering \hfill{CGPA: \bf{8.35}}\\


\end{rSection}

\end{document}
