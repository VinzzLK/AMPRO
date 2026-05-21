.class public final Lf/CU;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/f;


# instance fields
.field private K:Z

.field private R:Lkotlin/jvm/functions/Function1;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf/CU;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lf/CU;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf/CU;->R:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a9(Lf/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/CU;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/CU;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/CU;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/CU;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public zm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/CU;->K:Z

    .line 2
    .line 3
    return v0
.end method
