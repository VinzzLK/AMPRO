.class public final synthetic LxQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ/A;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LxQ/A;->cD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LxQ/A;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, LxQ/A;->cD:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
