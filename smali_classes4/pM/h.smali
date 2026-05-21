.class public final synthetic LpM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LpM/c;


# direct methods
.method public synthetic constructor <init>(LpM/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/h;->j:LpM/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LpM/h;->j:LpM/c;

    invoke-static {v0}, LpM/c;->f(LpM/c;)Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    move-result-object v0

    return-object v0
.end method
