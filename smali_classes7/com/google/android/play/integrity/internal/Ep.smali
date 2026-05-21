.class public final synthetic Lcom/google/android/play/integrity/internal/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic hUw:Lcom/google/android/play/integrity/internal/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/Ep;->hUw:Lcom/google/android/play/integrity/internal/V;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/Ep;->hUw:Lcom/google/android/play/integrity/internal/V;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/V;->T(Lcom/google/android/play/integrity/internal/V;)V

    return-void
.end method
