.class public final synthetic Lok/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$h;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/MY;

.field public final synthetic j:Lok/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;Lok/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/BM;->hUw:Landroidx/fragment/app/MY;

    iput-object p2, p0, Lok/BM;->j:Lok/d;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lok/BM;->hUw:Landroidx/fragment/app/MY;

    iget-object v1, p0, Lok/BM;->j:Lok/d;

    invoke-static {v0, v1, p1}, Lok/d;->jgN(Landroidx/fragment/app/MY;Lok/d;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
