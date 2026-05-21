.class public abstract LAYB/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAYB/xfY$xfY;,
        LAYB/xfY$A;
    }
.end annotation


# static fields
.field public static final hUw:LAYB/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAYB/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAYB/xfY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAYB/xfY;->hUw:LAYB/xfY$A;

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

.method public static final hUw(Landroid/content/Context;)LAYB/xfY;
    .locals 1

    .line 1
    sget-object v0, LAYB/xfY;->hUw:LAYB/xfY$A;

    invoke-virtual {v0, p0}, LAYB/xfY$A;->hUw(Landroid/content/Context;)LAYB/xfY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract j(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Lcom/google/common/util/concurrent/XSt;
.end method
