.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/Enc;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/Zv9;

.field private final b:Lcom/google/android/play/integrity/internal/Zv9;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/Zv9;Lcom/google/android/play/integrity/internal/Zv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/Zv9;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/Zv9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/Zv9;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/Zv9;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/Zv9;Lcom/google/android/play/integrity/internal/Zv9;)V

    return-object v0
.end method
