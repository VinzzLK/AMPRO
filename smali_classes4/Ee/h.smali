.class public final synthetic LEe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LEr5/h;

.field public final synthetic j:LEe/XSt;


# direct methods
.method public synthetic constructor <init>(LEe/XSt;LEr5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/h;->j:LEe/XSt;

    iput-object p2, p0, LEe/h;->cD:LEr5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEe/h;->j:LEe/XSt;

    iget-object v1, p0, LEe/h;->cD:LEr5/h;

    check-cast p1, LaT/A;

    invoke-static {v0, v1, p1}, LEe/XSt;->q(LEe/XSt;LEr5/h;LaT/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
