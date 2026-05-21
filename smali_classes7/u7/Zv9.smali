.class public final synthetic Lu7/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Lu7/AWD;


# direct methods
.method public synthetic constructor <init>(Lu7/AWD;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/Zv9;->j:Lu7/AWD;

    iput-object p2, p0, Lu7/Zv9;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/Zv9;->j:Lu7/AWD;

    iget-object v1, p0, Lu7/Zv9;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu7/AWD;->hUw(Lu7/AWD;Ljava/lang/Runnable;)V

    return-void
.end method
