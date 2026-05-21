.class public final synthetic Lvo/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:LaQP/soy$XSt;

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:I

.field public final synthetic x:LaQP/soy$XSt;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;ILaQP/soy$XSt;LaQP/soy$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/hz8;->hUw:Lvo/A$xfY;

    iput p2, p0, Lvo/hz8;->j:I

    iput-object p3, p0, Lvo/hz8;->cD:LaQP/soy$XSt;

    iput-object p4, p0, Lvo/hz8;->x:LaQP/soy$XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo/hz8;->hUw:Lvo/A$xfY;

    iget v1, p0, Lvo/hz8;->j:I

    iget-object v2, p0, Lvo/hz8;->cD:LaQP/soy$XSt;

    iget-object v3, p0, Lvo/hz8;->x:LaQP/soy$XSt;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, v3, p1}, Lvo/AF;->Odv(Lvo/A$xfY;ILaQP/soy$XSt;LaQP/soy$XSt;Lvo/A;)V

    return-void
.end method
