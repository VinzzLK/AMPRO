.class public final synthetic Lok/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/MY;

.field public final synthetic j:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Landroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/K;->j:Landroidx/preference/Preference;

    iput-object p2, p0, Lok/K;->cD:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lok/K;->j:Landroidx/preference/Preference;

    iget-object v1, p0, Lok/K;->cD:Landroidx/fragment/app/MY;

    check-cast p1, Lcom/google/firebase/iid/F;

    invoke-static {v0, v1, p1}, Lok/d;->iVU(Landroidx/preference/Preference;Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
