.class public final synthetic Lok/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$h;


# instance fields
.field public final synthetic hUw:Landroidx/fragment/app/MY;

.field public final synthetic j:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/mW;->hUw:Landroidx/fragment/app/MY;

    iput-object p2, p0, Lok/mW;->j:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lok/mW;->hUw:Landroidx/fragment/app/MY;

    iget-object v1, p0, Lok/mW;->j:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lok/N;->MgY(Landroidx/fragment/app/MY;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
