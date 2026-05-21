.class final LUxs/c$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUxs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUxs/c$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUxs/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/c$xfY;->j:LUxs/c$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()LJt4/V;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LJt4/V;

    .line 3
    .line 4
    sget-object v1, LUxs/c$xfY$xfY;->j:LUxs/c$xfY$xfY;

    .line 5
    .line 6
    const-string v2, "kotlinx.datetime.MonthBased"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LJt4/F;->cD(Ljava/lang/String;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUxs/c$xfY;->hUw()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
