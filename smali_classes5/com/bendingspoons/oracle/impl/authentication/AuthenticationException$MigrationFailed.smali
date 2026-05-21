.class public final Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;
.super Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrationFailed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;",
        "Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;",
        "",
        "message",
        "",
        "httpCode",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "j",
        "Ljava/lang/Integer;",
        "getHttpCode",
        "()Ljava/lang/Integer;",
        "cD",
        "getErrorCode",
        "x",
        "xfY",
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


# static fields
.field public static final x:Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed$xfY;


# instance fields
.field private final cD:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;->x:Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;->j:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;->cD:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    const-string p1, "User migration operation failed"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/impl/authentication/AuthenticationException$MigrationFailed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
