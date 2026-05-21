.class public final synthetic Lcom/google/android/material/datepicker/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/cY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/V;->j:Lcom/google/android/material/datepicker/cY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/V;->j:Lcom/google/android/material/datepicker/cY;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/cY;->Q(Lcom/google/android/material/datepicker/cY;Landroid/view/View;)V

    return-void
.end method
