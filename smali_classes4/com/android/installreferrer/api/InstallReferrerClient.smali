.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$A;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cD(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$A;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$A;-><init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract hUw()V
.end method

.method public abstract j()Lcom/android/installreferrer/api/ReferrerDetails;
.end method

.method public abstract x(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
.end method
