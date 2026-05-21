.class public final synthetic Lvf6/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:Lvf6/V;


# direct methods
.method public synthetic constructor <init>(Lvf6/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/XSt;->j:Lvf6/V;

    iput-object p2, p0, Lvf6/XSt;->cD:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf6/XSt;->j:Lvf6/V;

    iget-object v1, p0, Lvf6/XSt;->cD:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf6/V;->cD(Lvf6/V;Ljava/lang/Object;)V

    return-void
.end method
