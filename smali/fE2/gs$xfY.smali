.class final LfE2/gs$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LfE2/gs$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/gs$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/gs$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/gs$xfY;->j:LfE2/gs$xfY;

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
.method public final hUw()LfE2/HLZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LfE2/ibQ;->hUw(IIII)LfE2/HLZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfE2/gs$xfY;->hUw()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
