.class public abstract Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginCancelled;,
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginFailed;,
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginFailedBackendError;,
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LogoutFailed;,
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;,
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$RefreshFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0007\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "LogoutFailed",
        "LoginFailed",
        "LoginCancelled",
        "LoginFailedBackendError",
        "RefreshFailed",
        "MigrationFailed",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginCancelled;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginFailed;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LoginFailedBackendError;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$LogoutFailed;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$RefreshFailed;",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
