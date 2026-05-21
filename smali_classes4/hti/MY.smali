.class public final synthetic Lhti/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic X:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

.field public final synthetic cD:Lhti/q;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/MY;->j:LfE2/K;

    iput-object p2, p0, Lhti/MY;->cD:Lhti/q;

    iput-boolean p3, p0, Lhti/MY;->x:Z

    iput-object p4, p0, Lhti/MY;->q:Ljava/lang/String;

    iput-object p5, p0, Lhti/MY;->H:Ljava/lang/String;

    iput-object p6, p0, Lhti/MY;->X:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    iput p7, p0, Lhti/MY;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhti/MY;->j:LfE2/K;

    iget-object v1, p0, Lhti/MY;->cD:Lhti/q;

    iget-boolean v2, p0, Lhti/MY;->x:Z

    iget-object v3, p0, Lhti/MY;->q:Ljava/lang/String;

    iget-object v4, p0, Lhti/MY;->H:Ljava/lang/String;

    iget-object v5, p0, Lhti/MY;->X:Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;

    iget v6, p0, Lhti/MY;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lhti/hz8;->hUw(LfE2/K;Lhti/q;ZLjava/lang/String;Ljava/lang/String;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity$Treatment;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
