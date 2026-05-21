.class public final synthetic LDQ3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:LsH/A;

.field public final synthetic j:Lzh/XSt;


# direct methods
.method public synthetic constructor <init>(Lzh/XSt;LsH/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ3/F;->j:Lzh/XSt;

    iput-object p2, p0, LDQ3/F;->cD:LsH/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDQ3/F;->j:Lzh/XSt;

    iget-object v1, p0, LDQ3/F;->cD:LsH/A;

    check-cast p1, Ljava/lang/String;

    check-cast p2, LMIq/h;

    invoke-static {v0, v1, p1, p2}, LDQ3/D$xfY;->cD(Lzh/XSt;LsH/A;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
