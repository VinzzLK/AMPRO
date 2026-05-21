.class public final synthetic LVXw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/cY;


# instance fields
.field public final synthetic hUw:LVXw/cY;


# direct methods
.method public synthetic constructor <init>(LVXw/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVXw/V;->hUw:LVXw/cY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVXw/V;->hUw:LVXw/cY;

    check-cast p1, LVXw/soy;

    invoke-static {v0, p1}, LVXw/cY;->j(LVXw/cY;LVXw/soy;)[B

    move-result-object p1

    return-object p1
.end method
