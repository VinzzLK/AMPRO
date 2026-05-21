.class public final LS1F/I8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ojl:I = 0x8


# instance fields
.field private final H:Ljava/lang/Object;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private X:Z

.field private final cD:LS1F/a;

.field private final hUw:LS1F/q;

.field private final j:Z

.field private final q:Z

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/q;Ljava/lang/Object;ZLS1F/a;LS1F/j;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/I8;->hUw:LS1F/q;

    .line 5
    .line 6
    iput-boolean p3, p0, LS1F/I8;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, LS1F/I8;->cD:LS1F/a;

    .line 9
    .line 10
    iput-object p5, p0, LS1F/I8;->x:LS1F/j;

    .line 11
    .line 12
    iput-object p6, p0, LS1F/I8;->R6:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p7, p0, LS1F/I8;->q:Z

    .line 15
    .line 16
    iput-object p2, p0, LS1F/I8;->H:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LS1F/I8;->X:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/I8;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LS1F/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/I8;->cD:LS1F/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LS1F/I8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS1F/I8;->X:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final cD()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/I8;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/I8;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LS1F/q;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/I8;->hUw:LS1F/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/I8;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/I8;->x:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/I8;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1F/I8;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LS1F/I8;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/I8;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LS1F/I8;->x:LS1F/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LS1F/I8;->H:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {v0}, LS1F/Zv9;->FT(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
