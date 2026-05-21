.class public final LAcf/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAcf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LAcf/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAcf/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LAcf/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAcf/A$xfY;->hUw:LAcf/A$xfY;

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
.method public final hUw(Landroid/content/Context;)LAcf/A;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMi/A;

    .line 7
    .line 8
    sget-object v1, LRaD/A;->hUw:LRaD/A$xfY;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LRaD/A$xfY;->j(Landroid/content/Context;)LRaD/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LRaD/h;->j:LRaD/h$xfY;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LRaD/h$xfY;->j(Landroid/content/Context;)LRaD/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, LMi/A;-><init>(LRaD/A;LRaD/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
