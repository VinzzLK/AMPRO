.class final LBM5/A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBM5/A$xfY;->hUw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBM5/A$xfY$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, LBM5/A$xfY$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->j()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBM5/A$xfY$xfY;->hUw()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
