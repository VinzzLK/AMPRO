.class public final LvEE/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvEE/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LvEE/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvEE/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LvEE/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvEE/V$xfY;->hUw:LvEE/V$xfY;

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
.method public final hUw(LvEE/h;)LvEE/V;
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LvEE/V$xfY$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LvEE/V$xfY$xfY;-><init>(LvEE/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
