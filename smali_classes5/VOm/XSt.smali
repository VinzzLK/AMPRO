.class public final synthetic LVOm/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LVOm/K;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic q:LIm/Enc;

.field public final synthetic x:Lcj/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVOm/XSt;->j:Ljava/lang/Object;

    iput-object p2, p0, LVOm/XSt;->cD:LVOm/K;

    iput-object p3, p0, LVOm/XSt;->x:Lcj/h;

    iput-object p4, p0, LVOm/XSt;->q:LIm/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LVOm/XSt;->j:Ljava/lang/Object;

    iget-object v1, p0, LVOm/XSt;->cD:LVOm/K;

    iget-object v2, p0, LVOm/XSt;->x:Lcj/h;

    iget-object v3, p0, LVOm/XSt;->q:LIm/Enc;

    invoke-static {v0, v1, v2, v3}, LVOm/K;->cD(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V

    return-void
.end method
