.class public final synthetic LJvx/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:LduD/hz8;


# direct methods
.method public synthetic constructor <init>(LduD/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJvx/Enc;->hUw:LduD/hz8;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJvx/Enc;->hUw:LduD/hz8;

    invoke-static {v0, p1}, LJvx/et;->hUw(LduD/hz8;Ljava/lang/Exception;)V

    return-void
.end method
