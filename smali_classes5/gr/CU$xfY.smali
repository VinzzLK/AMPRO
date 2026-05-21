.class public final Lgr/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lgr/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgr/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr/CU$xfY;->hUw:Lgr/CU$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;)Lgr/CU;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPd/xfY;

    .line 7
    .line 8
    sget-object v1, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;->l:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$xfY;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$xfY;->hUw(Landroid/content/Context;)Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;->n()LbQ/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LPd/xfY;-><init>(LbQ/xfY;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
