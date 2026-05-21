.class public final LDB8/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/CU;


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDB8/CU;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lt1/xfY;
    .locals 5

    .line 1
    new-instance v0, Lt1/xfY;

    .line 2
    .line 3
    sget-object v1, LyaL/CU;->hUw:LyaL/CU;

    .line 4
    .line 5
    iget-object v2, p0, LDB8/CU;->hUw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LDB8/CU;->hUw:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lt1/xfY;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
