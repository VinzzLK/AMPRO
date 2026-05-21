.class public abstract LY6/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/xfY$xfY;,
        LY6/xfY$A;
    }
.end annotation


# static fields
.field public static final hUw:LY6/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY6/xfY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY6/xfY;->hUw:LY6/xfY$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw(Landroid/content/Context;)LY6/xfY;
    .locals 1

    .line 1
    sget-object v0, LY6/xfY;->hUw:LY6/xfY$A;

    invoke-virtual {v0, p0}, LY6/xfY$A;->hUw(Landroid/content/Context;)LY6/xfY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cD(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/XSt;
.end method

.method public abstract j()Lcom/google/common/util/concurrent/XSt;
.end method

.method public abstract x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/XSt;
.end method
