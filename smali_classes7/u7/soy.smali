.class public final synthetic Lu7/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/soy;->j:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/soy;->j:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lu7/Gc;->cD(Ljava/lang/RuntimeException;)V

    return-void
.end method
