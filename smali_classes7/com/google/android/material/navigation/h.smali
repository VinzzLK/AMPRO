.class public final synthetic Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LfmI/CU;


# direct methods
.method public synthetic constructor <init>(LfmI/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/h;->j:LfmI/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->j:LfmI/CU;

    invoke-virtual {v0}, LfmI/CU;->x()V

    return-void
.end method
