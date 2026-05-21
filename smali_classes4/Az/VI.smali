.class public final synthetic LAz/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:LAz/BM;


# direct methods
.method public synthetic constructor <init>(LAz/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/VI;->hUw:LAz/BM;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAz/VI;->hUw:LAz/BM;

    invoke-static {v0, p1}, LAz/BM;->cD(LAz/BM;Ljava/lang/Exception;)V

    return-void
.end method
