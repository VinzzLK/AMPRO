.class public final synthetic LPQy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/LxM;


# instance fields
.field public final synthetic cD:Landroidx/navigation/fragment/xfY;

.field public final synthetic j:Lcx/D;


# direct methods
.method public synthetic constructor <init>(Lcx/D;Landroidx/navigation/fragment/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQy/h;->j:Lcx/D;

    iput-object p2, p0, LPQy/h;->cD:Landroidx/navigation/fragment/xfY;

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPQy/h;->j:Lcx/D;

    iget-object v1, p0, LPQy/h;->cD:Landroidx/navigation/fragment/xfY;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/xfY;->db(Lcx/D;Landroidx/navigation/fragment/xfY;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
