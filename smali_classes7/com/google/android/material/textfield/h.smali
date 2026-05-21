.class public final synthetic Lcom/google/android/material/textfield/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/material/textfield/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->j:Lcom/google/android/material/textfield/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->j:Lcom/google/android/material/textfield/V;

    invoke-static {v0}, Lcom/google/android/material/textfield/V;->f(Lcom/google/android/material/textfield/V;)V

    return-void
.end method
