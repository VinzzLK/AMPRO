.class public final synthetic LaVC/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:[Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVC/XSt;->j:Ljava/lang/String;

    iput-object p2, p0, LaVC/XSt;->cD:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/XSt;->j:Ljava/lang/String;

    iget-object v1, p0, LaVC/XSt;->cD:[Ljava/lang/Object;

    check-cast p1, LYa8/CU;

    invoke-static {v0, v1, p1}, LaVC/V$xfY;->H(Ljava/lang/String;[Ljava/lang/Object;LYa8/CU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
