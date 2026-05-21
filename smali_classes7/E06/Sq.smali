.class public final synthetic LE06/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LE06/s;


# direct methods
.method public synthetic constructor <init>(LE06/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Sq;->j:LE06/s;

    iput p2, p0, LE06/Sq;->cD:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/Sq;->j:LE06/s;

    iget v1, p0, LE06/Sq;->cD:I

    invoke-static {v0, v1}, LE06/s;->j(LE06/s;I)V

    return-void
.end method
