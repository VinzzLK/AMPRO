.class public final synthetic LDQ3/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:Lzh/XSt;


# direct methods
.method public synthetic constructor <init>(Lzh/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ3/qfV;->j:Lzh/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LDQ3/qfV;->j:Lzh/XSt;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, LMIq/h;

    invoke-static/range {v0 .. v5}, LDQ3/D$xfY;->uKP(Lzh/XSt;Ljava/lang/String;Ljava/lang/String;JLMIq/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
