.class final LQ/BM$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LQ/BM$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/BM$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/BM$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/BM$xfY;->j:LQ/BM$xfY;

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
.method public final hUw()LQ/VI;
    .locals 6

    .line 1
    new-instance v0, LQ/VI;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LQ/VI;-><init>(JLfE2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/BM$xfY;->hUw()LQ/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
