.class public final synthetic Lygp/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lygp/w;


# direct methods
.method public synthetic constructor <init>(Lygp/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/z6;->j:Lygp/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/z6;->j:Lygp/w;

    check-cast p1, Ljava/lang/String;

    check-cast p2, LAVl/qfV;

    invoke-static {v0, p1, p2}, Lygp/w;->F(Lygp/w;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
