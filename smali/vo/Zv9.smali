.class public final synthetic Lvo/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:LaQP/VI;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;LaQP/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/Zv9;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/Zv9;->j:LaQP/VI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/Zv9;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/Zv9;->j:LaQP/VI;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->z2f(Lvo/A$xfY;LaQP/VI;Lvo/A;)V

    return-void
.end method
