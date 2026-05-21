.class public final LfE2/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/PA;
.implements LfE2/s;


# static fields
.field public static final j:LfE2/Tn;


# instance fields
.field private final synthetic hUw:LfE2/tqK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/Tn;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/Tn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/Tn;->j:LfE2/Tn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 5
    .line 6
    iput-object v0, p0, LfE2/Tn;->hUw:LfE2/tqK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Tn;->hUw:LfE2/tqK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LfE2/tqK;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Tn;->hUw:LfE2/tqK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LfE2/tqK;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
