.class public final synthetic Lvo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$A;


# instance fields
.field public final synthetic hUw:Lvo/AF;

.field public final synthetic j:LaQP/soy;


# direct methods
.method public synthetic constructor <init>(Lvo/AF;LaQP/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/h;->hUw:Lvo/AF;

    iput-object p2, p0, Lvo/h;->j:LaQP/soy;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;LaQP/et;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/h;->hUw:Lvo/AF;

    iget-object v1, p0, Lvo/h;->j:LaQP/soy;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1, p2}, Lvo/AF;->B(Lvo/AF;LaQP/soy;Lvo/A;LaQP/et;)V

    return-void
.end method
