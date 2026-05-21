.class public final synthetic LdjZ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LdjZ/V;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLdjZ/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LdjZ/XSt;->j:J

    iput-object p3, p0, LdjZ/XSt;->cD:LdjZ/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LdjZ/XSt;->j:J

    iget-object v2, p0, LdjZ/XSt;->cD:LdjZ/V;

    invoke-static {v0, v1, v2}, LdjZ/V;->e(JLdjZ/V;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
