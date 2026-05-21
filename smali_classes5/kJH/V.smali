.class public final synthetic LkJH/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LkJH/cY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LkJH/cY;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkJH/V;->j:LkJH/cY;

    iput p2, p0, LkJH/V;->cD:I

    iput p3, p0, LkJH/V;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LkJH/V;->j:LkJH/cY;

    iget v1, p0, LkJH/V;->cD:I

    iget v2, p0, LkJH/V;->x:I

    invoke-static {v0, v1, v2}, LkJH/cY;->x(LkJH/cY;II)V

    return-void
.end method
