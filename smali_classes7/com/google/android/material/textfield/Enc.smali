.class public final synthetic Lcom/google/android/material/textfield/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic hUw:Lcom/google/android/material/textfield/et;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/Enc;->hUw:Lcom/google/android/material/textfield/et;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/Enc;->hUw:Lcom/google/android/material/textfield/et;

    invoke-static {v0}, Lcom/google/android/material/textfield/et;->K(Lcom/google/android/material/textfield/et;)V

    return-void
.end method
