.class public final LUP3/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUP3/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LUP3/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUP3/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUP3/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUP3/xfY$xfY;->hUw:LUP3/xfY$xfY;

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
.method public final hUw(Landroid/content/Context;)LUP3/xfY;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHu/xfY;

    .line 7
    .line 8
    sget-object v1, Lvd/A;->hUw:Lvd/A$xfY;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvd/A$xfY;->j(Landroid/content/Context;)Lvd/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LHu/xfY;-><init>(Lvd/A;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
