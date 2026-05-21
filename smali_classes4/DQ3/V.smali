.class public final synthetic LDQ3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:LsH/A;

.field public final synthetic j:Lzh/XSt;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzh/XSt;LsH/A;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ3/V;->j:Lzh/XSt;

    iput-object p2, p0, LDQ3/V;->cD:LsH/A;

    iput-object p3, p0, LDQ3/V;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDQ3/V;->j:Lzh/XSt;

    iget-object v1, p0, LDQ3/V;->cD:LsH/A;

    iget-object v2, p0, LDQ3/V;->x:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, LMIq/h;

    invoke-static {v0, v1, v2, p1, p2}, LDQ3/D$xfY;->q(Lzh/XSt;LsH/A;Landroid/content/Context;Ljava/lang/String;LMIq/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
