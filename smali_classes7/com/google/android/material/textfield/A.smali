.class public final synthetic Lcom/google/android/material/textfield/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic j:Lcom/google/android/material/textfield/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/A;->j:Lcom/google/android/material/textfield/V;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/A;->j:Lcom/google/android/material/textfield/V;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/V;->LV(Lcom/google/android/material/textfield/V;Landroid/view/View;Z)V

    return-void
.end method
