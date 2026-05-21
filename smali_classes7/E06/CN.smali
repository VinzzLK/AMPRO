.class public final synthetic LE06/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/TX;

.field public final synthetic j:LM6/c;


# direct methods
.method public synthetic constructor <init>(LE06/TX;LM6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/CN;->hUw:LE06/TX;

    iput-object p2, p0, LE06/CN;->j:LM6/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/CN;->hUw:LE06/TX;

    iget-object v1, p0, LE06/CN;->j:LM6/c;

    check-cast p1, Ltet/XSt;

    invoke-static {v0, v1, p1}, LE06/TX;->E(LE06/TX;LM6/c;Ltet/XSt;)V

    return-void
.end method
