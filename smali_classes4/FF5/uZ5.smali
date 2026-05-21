.class public final synthetic LFF5/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LfE2/K;

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;


# direct methods
.method public synthetic constructor <init>(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/uZ5;->j:LfE2/K;

    iput-boolean p2, p0, LFF5/uZ5;->cD:Z

    iput-object p3, p0, LFF5/uZ5;->x:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    iput p4, p0, LFF5/uZ5;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LFF5/uZ5;->j:LfE2/K;

    iget-boolean v1, p0, LFF5/uZ5;->cD:Z

    iget-object v2, p0, LFF5/uZ5;->x:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    iget v3, p0, LFF5/uZ5;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LFF5/Gc;->j(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
