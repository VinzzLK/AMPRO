.class public final synthetic LxQ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrW/Tn;


# instance fields
.field public final synthetic hUw:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ/xfY;->hUw:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LxQ/xfY;->j:I

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;LrW/Tn$xfY;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxQ/xfY;->hUw:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, LxQ/xfY;->j:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Hm(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;LrW/Tn$xfY;)Z

    move-result p1

    return p1
.end method
