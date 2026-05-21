.class final LVTz/Zv9$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVTz/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic R6:LVTz/Zv9;

.field private cD:I

.field private final hUw:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LVTz/Zv9;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/Zv9$xfY;->R6:LVTz/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LVTz/Zv9$xfY;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LVTz/Zv9$xfY;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LVTz/Zv9$xfY;->cD:I

    .line 11
    .line 12
    return-void
.end method

.method private final cD()Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    new-instance v0, LVTz/Zv9$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/Zv9$xfY;->R6:LVTz/Zv9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LVTz/Zv9$xfY$xfY;-><init>(LVTz/Zv9;LVTz/Zv9$xfY;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x53af4291

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final synthetic hUw(LVTz/Zv9$xfY;I)V
    .locals 0

    .line 1
    iput p1, p0, LVTz/Zv9$xfY;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LVTz/Zv9$xfY;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/Zv9$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/Zv9$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/Zv9$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LVTz/Zv9$xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/Zv9$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LVTz/Zv9$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LVTz/Zv9$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
