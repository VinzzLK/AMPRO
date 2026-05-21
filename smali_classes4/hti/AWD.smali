.class public final synthetic Lhti/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:Z

.field public final synthetic x:Lhti/q;


# direct methods
.method public synthetic constructor <init>(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/AWD;->j:LfE2/K;

    iput-object p2, p0, Lhti/AWD;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Lhti/AWD;->x:Lhti/q;

    iput-boolean p4, p0, Lhti/AWD;->q:Z

    iput-object p5, p0, Lhti/AWD;->H:Ljava/lang/String;

    iput-object p6, p0, Lhti/AWD;->X:Ljava/lang/String;

    iput p7, p0, Lhti/AWD;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhti/AWD;->j:LfE2/K;

    iget-object v1, p0, Lhti/AWD;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, Lhti/AWD;->x:Lhti/q;

    iget-boolean v3, p0, Lhti/AWD;->q:Z

    iget-object v4, p0, Lhti/AWD;->H:Ljava/lang/String;

    iget-object v5, p0, Lhti/AWD;->X:Ljava/lang/String;

    iget v6, p0, Lhti/AWD;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhti/x;->hUw(LfE2/K;Landroidx/compose/ui/h;Lhti/q;ZLjava/lang/String;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
