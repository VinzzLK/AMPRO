.class public final synthetic Lok/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$h;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/MY;

.field public final synthetic j:Lcom/google/firebase/iid/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/Y;->hUw:Landroidx/fragment/app/MY;

    iput-object p2, p0, Lok/Y;->j:Lcom/google/firebase/iid/F;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lok/Y;->hUw:Landroidx/fragment/app/MY;

    iget-object v1, p0, Lok/Y;->j:Lcom/google/firebase/iid/F;

    invoke-static {v0, v1, p1}, Lok/d;->Zq(Landroidx/fragment/app/MY;Lcom/google/firebase/iid/F;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
